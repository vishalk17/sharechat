.class public final Lpf/i$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/i;->b(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lw0/u;

.field public final synthetic c:La6/h;

.field public final synthetic d:Le1/s3;

.field public final synthetic e:Lu1/e;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "La6/h;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "La6/h;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/u;",
            "La6/h;",
            "Le1/s3;",
            "Lu1/e;",
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/i$e;->b:Lw0/u;

    iput-object p2, p0, Lpf/i$e;->c:La6/h;

    iput-object p3, p0, Lpf/i$e;->d:Le1/s3;

    iput-object p4, p0, Lpf/i$e;->e:Lu1/e;

    iput-object p5, p0, Lpf/i$e;->f:Ldp0/l;

    iput-object p6, p0, Lpf/i$e;->g:Ldp0/l;

    iput p7, p0, Lpf/i$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpf/i$e;->b:Lw0/u;

    iget-object v1, p0, Lpf/i$e;->c:La6/h;

    iget-object v2, p0, Lpf/i$e;->d:Le1/s3;

    iget-object v3, p0, Lpf/i$e;->e:Lu1/e;

    iget-object v4, p0, Lpf/i$e;->f:Ldp0/l;

    iget-object v5, p0, Lpf/i$e;->g:Ldp0/l;

    iget p1, p0, Lpf/i$e;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lpf/i;->b(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
