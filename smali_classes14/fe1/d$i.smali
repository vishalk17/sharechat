.class public final Lfe1/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/d$i;->b:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lfe1/d$i;->b:Ldp0/l;

    new-instance p4, Lkd1/m9$a;

    invoke-direct {p4}, Lkd1/m9$a;-><init>()V

    invoke-interface {p3, p4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method

.method public final synthetic d(JI)J
    .locals 0

    invoke-static {}, Lm2/a;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic e(JLvo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lm2/a;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
