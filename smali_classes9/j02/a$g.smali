.class public final Lj02/a$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02/a;->f(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.composeTools.prefs.ComposeToolsPrefs"
    f = "ComposeToolsPrefs.kt"
    l = {
        0x51
    }
    m = "readLastOpenedComposeOption"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj02/a;

.field public d:I


# direct methods
.method public constructor <init>(Lj02/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj02/a;",
            "Lvo0/d<",
            "-",
            "Lj02/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj02/a$g;->c:Lj02/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj02/a$g;->b:Ljava/lang/Object;

    iget p1, p0, Lj02/a$g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj02/a$g;->d:I

    iget-object p1, p0, Lj02/a$g;->c:Lj02/a;

    invoke-virtual {p1, p0}, Lj02/a;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
