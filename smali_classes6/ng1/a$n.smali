.class public final Lng1/a$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/q;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/library/cvo/Gender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;Ljava/lang/String;JLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ll1/w0<",
            "Lsharechat/library/cvo/Gender;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lng1/a$n;->b:Ldp0/q;

    iput-object p2, p0, Lng1/a$n;->c:Ljava/lang/String;

    iput-wide p3, p0, Lng1/a$n;->d:J

    iput-object p5, p0, Lng1/a$n;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lng1/a$n;->b:Ldp0/q;

    iget-object v1, p0, Lng1/a$n;->c:Ljava/lang/String;

    iget-wide v2, p0, Lng1/a$n;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lng1/a$n;->e:Ll1/w0;

    invoke-static {v3}, Lng1/a;->g(Ll1/w0;)Lsharechat/library/cvo/Gender;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
