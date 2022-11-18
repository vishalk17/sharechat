.class public final Lqa1/b$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/b;->d(La6/h;Lpa1/s;La6/w;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/h;

.field public final synthetic c:Lpa1/s;

.field public final synthetic d:La6/w;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La6/h;Lpa1/s;La6/w;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Lpa1/s;",
            "La6/w;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/b$m;->b:La6/h;

    iput-object p2, p0, Lqa1/b$m;->c:Lpa1/s;

    iput-object p3, p0, Lqa1/b$m;->d:La6/w;

    iput-object p4, p0, Lqa1/b$m;->e:Ldp0/a;

    iput p5, p0, Lqa1/b$m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lqa1/b$m;->b:La6/h;

    iget-object v1, p0, Lqa1/b$m;->c:Lpa1/s;

    iget-object v2, p0, Lqa1/b$m;->d:La6/w;

    iget-object v3, p0, Lqa1/b$m;->e:Ldp0/a;

    iget p1, p0, Lqa1/b$m;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lqa1/b;->d(La6/h;Lpa1/s;La6/w;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
