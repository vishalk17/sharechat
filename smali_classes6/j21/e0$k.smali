.class public final Lj21/e0$k;
.super Lj21/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj21/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:Lj21/e0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj21/e0$k;

    invoke-direct {v0}, Lj21/e0$k;-><init>()V

    sput-object v0, Lj21/e0$k;->b:Lj21/e0$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lj21/a;->VG_TNCs:Lj21/a;

    invoke-virtual {v0}, Lj21/a;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj21/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj21/e0;->a:Ljava/lang/String;

    return-object p1
.end method
