.class public final Lq31/e2$a;
.super Lq31/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lq31/e2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/e2$a;

    invoke-direct {v0}, Lq31/e2$a;-><init>()V

    sput-object v0, Lq31/e2$a;->b:Lq31/e2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lq31/f2;->DEST_IN_REVIEW:Lq31/f2;

    invoke-virtual {v0}, Lq31/f2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq31/e2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lq31/e2;->a:Ljava/lang/String;

    return-object p1
.end method
