.class public final La1/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lu0/p0;",
        "Lb2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.selection.ToggleableKt$toggleableImpl$1$gestures$1$1"
    f = "Toggleable.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lu0/p0;

.field public synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv0/m;",
            "Ll1/w0<",
            "Lv0/p;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "La1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, La1/g$a;->e:Z

    iput-object p2, p0, La1/g$a;->f:Lv0/m;

    iput-object p3, p0, La1/g$a;->g:Ll1/w0;

    iput-object p4, p0, La1/g$a;->h:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu0/p0;

    check-cast p2, Lb2/c;

    .line 1
    iget-wide v0, p2, Lb2/c;->a:J

    .line 2
    move-object v7, p3

    check-cast v7, Lvo0/d;

    .line 3
    new-instance p2, La1/g$a;

    iget-boolean v3, p0, La1/g$a;->e:Z

    iget-object v4, p0, La1/g$a;->f:Lv0/m;

    iget-object v5, p0, La1/g$a;->g:Ll1/w0;

    iget-object v6, p0, La1/g$a;->h:Ll1/l2;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, La1/g$a;-><init>(ZLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)V

    iput-object p1, p2, La1/g$a;->c:Lu0/p0;

    iput-wide v0, p2, La1/g$a;->d:J

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {p2, p1}, La1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La1/g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, La1/g$a;->c:Lu0/p0;

    iget-wide v3, p0, La1/g$a;->d:J

    .line 5
    iget-boolean p1, p0, La1/g$a;->e:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, La1/g$a;->f:Lv0/m;

    .line 7
    iget-object v5, p0, La1/g$a;->g:Ll1/w0;

    .line 8
    iget-object v6, p0, La1/g$a;->h:Ll1/l2;

    .line 9
    iput v2, p0, La1/g$a;->b:I

    move-wide v2, v3

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lt0/s;->h(Lu0/p0;JLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
