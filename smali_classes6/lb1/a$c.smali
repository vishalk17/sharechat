.class public final Llb1/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb1/a;->b(Lmb1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.draft.manager.DraftManager"
    f = "DraftManager.kt"
    l = {
        0x25
    }
    m = "getCachedDraftHandler"
.end annotation


# instance fields
.field public b:Llb1/a;

.field public c:Lmb1/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llb1/a;

.field public f:I


# direct methods
.method public constructor <init>(Llb1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb1/a;",
            "Lvo0/d<",
            "-",
            "Llb1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llb1/a$c;->e:Llb1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llb1/a$c;->d:Ljava/lang/Object;

    iget p1, p0, Llb1/a$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llb1/a$c;->f:I

    iget-object p1, p0, Llb1/a$c;->e:Llb1/a;

    sget v0, Llb1/a;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llb1/a;->b(Lmb1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
