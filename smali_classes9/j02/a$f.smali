.class public final Lj02/a$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02/a;->e(Lvo0/d;)Ljava/lang/Object;
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
    m = "readIsMvTemplateVideosMuted"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj02/a;

.field public e:I


# direct methods
.method public constructor <init>(Lj02/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj02/a;",
            "Lvo0/d<",
            "-",
            "Lj02/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj02/a$f;->d:Lj02/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj02/a$f;->c:Ljava/lang/Object;

    iget p1, p0, Lj02/a$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj02/a$f;->e:I

    iget-object p1, p0, Lj02/a$f;->d:Lj02/a;

    invoke-virtual {p1, p0}, Lj02/a;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
