.class public final Lt0/t2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Z

.field public final synthetic d:Lt0/y2;


# direct methods
.method public constructor <init>(Lyr0/e0;ZLt0/y2;)V
    .locals 0

    iput-object p1, p0, Lt0/t2;->b:Lyr0/e0;

    iput-boolean p2, p0, Lt0/t2;->c:Z

    iput-object p3, p0, Lt0/t2;->d:Lt0/y2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2
    iget-object p1, p0, Lt0/t2;->b:Lyr0/e0;

    new-instance p2, Lt0/s2;

    iget-boolean v1, p0, Lt0/t2;->c:Z

    iget-object v2, p0, Lt0/t2;->d:Lt0/y2;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lt0/s2;-><init>(ZLt0/y2;FFLvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
