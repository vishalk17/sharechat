.class public final Ljm/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/a;->a(Lmm/c;Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "com.google.android.play.core.ktx.SplitInstallManagerKtxKt"
    f = "SplitInstallManagerKtx.kt"
    l = {
        0x29
    }
    m = "requestInstall"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lmm/c;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljm/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Ljm/a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljm/a$a;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ljm/a;->a(Lmm/c;Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
