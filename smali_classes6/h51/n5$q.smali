.class public final Lh51/n5$q;
.super Lh51/n5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:Lh51/n5$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh51/n5$q;

    invoke-direct {v0}, Lh51/n5$q;-><init>()V

    sput-object v0, Lh51/n5$q;->b:Lh51/n5$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lh51/c5;->SESSION_REQUEST_BOTTOMSHEET:Lh51/c5;

    invoke-virtual {v0}, Lh51/c5;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh51/n5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh51/n5;->a:Ljava/lang/String;

    return-object v0
.end method