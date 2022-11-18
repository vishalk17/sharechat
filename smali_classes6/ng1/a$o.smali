.class public final Lng1/a$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a;->e(ZLdp0/q;Ldp0/a;JLx1/h;Ll1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Lx1/h;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLdp0/q;Ldp0/a;JLx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lng1/a$o;->b:Z

    iput-object p2, p0, Lng1/a$o;->c:Ldp0/q;

    iput-object p3, p0, Lng1/a$o;->d:Ldp0/a;

    iput-wide p4, p0, Lng1/a$o;->e:J

    iput-object p6, p0, Lng1/a$o;->f:Lx1/h;

    iput p7, p0, Lng1/a$o;->g:I

    iput p8, p0, Lng1/a$o;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lng1/a$o;->b:Z

    iget-object v1, p0, Lng1/a$o;->c:Ldp0/q;

    iget-object v2, p0, Lng1/a$o;->d:Ldp0/a;

    iget-wide v3, p0, Lng1/a$o;->e:J

    iget-object v5, p0, Lng1/a$o;->f:Lx1/h;

    iget p1, p0, Lng1/a$o;->g:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lng1/a$o;->h:I

    invoke-static/range {v0 .. v8}, Lng1/a;->e(ZLdp0/q;Ldp0/a;JLx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
