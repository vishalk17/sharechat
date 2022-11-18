.class public final Lg11/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/m;->a(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lb2/c;",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/m$c;->b:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 1

    .line 1
    iget-object p5, p0, Lg11/m$c;->b:Ldp0/p;

    .line 2
    new-instance v0, Lb2/c;

    invoke-direct {v0, p3, p4}, Lb2/c;-><init>(J)V

    new-instance p3, Lb2/c;

    invoke-direct {p3, p1, p2}, Lb2/c;-><init>(J)V

    .line 3
    invoke-interface {p5, v0, p3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Lb2/c;->c:J

    return-wide p1
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lm2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 0

    invoke-static {}, Lm2/a;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lm2/a;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
