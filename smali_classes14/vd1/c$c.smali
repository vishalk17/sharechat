.class public final Lvd1/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd1/c;->a(Lx1/h;JLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:J

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;JLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "J",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lvd1/c$c;->b:Lx1/h;

    iput-wide p2, p0, Lvd1/c$c;->c:J

    iput-object p4, p0, Lvd1/c$c;->d:Ldp0/l;

    iput-object p5, p0, Lvd1/c$c;->e:Ldp0/a;

    iput-object p6, p0, Lvd1/c$c;->f:Ldp0/a;

    iput-object p7, p0, Lvd1/c$c;->g:Ldp0/a;

    iput p8, p0, Lvd1/c$c;->h:I

    iput p9, p0, Lvd1/c$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvd1/c$c;->b:Lx1/h;

    iget-wide v1, p0, Lvd1/c$c;->c:J

    iget-object v3, p0, Lvd1/c$c;->d:Ldp0/l;

    iget-object v4, p0, Lvd1/c$c;->e:Ldp0/a;

    iget-object v5, p0, Lvd1/c$c;->f:Ldp0/a;

    iget-object v6, p0, Lvd1/c$c;->g:Ldp0/a;

    iget p1, p0, Lvd1/c$c;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lvd1/c$c;->i:I

    invoke-static/range {v0 .. v9}, Lvd1/c;->a(Lx1/h;JLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
