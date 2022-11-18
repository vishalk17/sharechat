.class public final Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/f$a;

    invoke-direct {v0}, Lm7/f$a;-><init>()V

    sput-object v0, Lm7/f;->a:Lm7/f$a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ll7/e;Ldp0/l;Ldp0/l;Lq2/f;ILl1/g;I)Lm7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll7/e;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "+",
            "Lm7/c$c;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c;",
            "Lro0/x;",
            ">;",
            "Lq2/f;",
            "I",
            "Ll1/g;",
            "II)",
            "Lm7/c;"
        }
    .end annotation

    const v0, 0x1186a228

    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lm7/c;->v:Lm7/c$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lm7/c;->w:Lm7/c$a;

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 3
    sget-object p4, Lq2/f;->a:Lq2/f$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p4, Lq2/f$a;->c:Lq2/f$a$e;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 5
    sget-object p5, Le2/f;->g0:Le2/f$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p5, Le2/f$a;->c:I

    .line 7
    :cond_3
    invoke-static {p0, p6}, Lm7/n;->a(Ljava/lang/Object;Ll1/g;)Lw7/i;

    move-result-object p0

    .line 8
    iget-object p7, p0, Lw7/i;->b:Ljava/lang/Object;

    .line 9
    instance-of v0, p7, Lw7/i$a;

    if-nez v0, :cond_a

    .line 10
    instance-of v0, p7, Lc2/d0;

    if-nez v0, :cond_9

    .line 11
    instance-of v0, p7, Lg2/c;

    if-nez v0, :cond_8

    .line 12
    instance-of p7, p7, Lf2/c;

    if-nez p7, :cond_7

    .line 13
    iget-object p7, p0, Lw7/i;->c:Ly7/a;

    if-nez p7, :cond_4

    const/4 p7, 0x1

    goto :goto_0

    :cond_4
    const/4 p7, 0x0

    :goto_0
    if-eqz p7, :cond_6

    const p7, -0x384349

    .line 14
    invoke-interface {p6, p7}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p7

    .line 16
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p7, v0, :cond_5

    .line 18
    new-instance p7, Lm7/c;

    invoke-direct {p7, p0, p1}, Lm7/c;-><init>(Lw7/i;Ll7/e;)V

    .line 19
    invoke-interface {p6, p7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {p6}, Ll1/g;->P()V

    .line 21
    check-cast p7, Lm7/c;

    .line 22
    iput-object p2, p7, Lm7/c;->n:Ldp0/l;

    .line 23
    iput-object p3, p7, Lm7/c;->o:Ldp0/l;

    .line 24
    iput-object p4, p7, Lm7/c;->p:Lq2/f;

    .line 25
    iput p5, p7, Lm7/c;->q:I

    .line 26
    sget-object p2, Landroidx/compose/ui/platform/k1;->a:Ll1/m2;

    .line 27
    invoke-interface {p6, p2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 28
    iput-boolean p2, p7, Lm7/c;->r:Z

    .line 29
    iget-object p2, p7, Lm7/c;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {p2, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p7, Lm7/c;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {p1, p0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p7}, Lm7/c;->b()V

    invoke-interface {p6}, Ll1/g;->P()V

    return-object p7

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request.target must be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Painter"

    .line 35
    invoke-static {p0}, Lm7/f;->c(Ljava/lang/String;)Ljava/lang/Void;

    throw v1

    :cond_8
    const-string p0, "ImageVector"

    .line 36
    invoke-static {p0}, Lm7/f;->c(Ljava/lang/String;)Ljava/lang/Void;

    throw v1

    :cond_9
    const-string p0, "ImageBitmap"

    .line 37
    invoke-static {p0}, Lm7/f;->c(Ljava/lang/String;)Ljava/lang/Void;

    throw v1

    :cond_a
    const-string p0, "ImageRequest.Builder"

    const-string p1, "Did you forget to call ImageRequest.Builder.build()?"

    .line 38
    invoke-static {p0, p1}, Lm7/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "If you wish to display this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lm7/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
