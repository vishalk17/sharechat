.class public final Ln51/n2$c;
.super Ln51/n2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln51/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ln51/n2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln51/n2$c;

    invoke-direct {v0}, Ln51/n2$c;-><init>()V

    sput-object v0, Ln51/n2$c;->b:Ln51/n2$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ln51/l2;->DEST_LANDING:Ln51/l2;

    invoke-virtual {v0}, Ln51/l2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln51/n2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln51/n2;->a:Ljava/lang/String;

    return-object v0
.end method
