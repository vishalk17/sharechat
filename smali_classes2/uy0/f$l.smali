.class public final Luy0/f$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/f;->d(ILdp0/a;Ldp0/a;JJLl1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
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

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILdp0/a;Ldp0/a;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;JJII)V"
        }
    .end annotation

    iput p1, p0, Luy0/f$l;->b:I

    iput-object p2, p0, Luy0/f$l;->c:Ldp0/a;

    iput-object p3, p0, Luy0/f$l;->d:Ldp0/a;

    iput-wide p4, p0, Luy0/f$l;->e:J

    iput-wide p6, p0, Luy0/f$l;->f:J

    iput p8, p0, Luy0/f$l;->g:I

    iput p9, p0, Luy0/f$l;->h:I

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
    iget v0, p0, Luy0/f$l;->b:I

    iget-object v1, p0, Luy0/f$l;->c:Ldp0/a;

    iget-object v2, p0, Luy0/f$l;->d:Ldp0/a;

    iget-wide v3, p0, Luy0/f$l;->e:J

    iget-wide v5, p0, Luy0/f$l;->f:J

    iget p1, p0, Luy0/f$l;->g:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Luy0/f$l;->h:I

    invoke-static/range {v0 .. v9}, Luy0/f;->d(ILdp0/a;Ldp0/a;JJLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
