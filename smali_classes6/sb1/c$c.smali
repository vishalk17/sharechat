.class public final Lsb1/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb1/c;->a(Lx1/h;Ljava/util/List;FLdp0/l;ZLl1/g;II)V
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/SectionedGridData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;FLdp0/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/SectionedGridData;",
            ">;F",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lsb1/c$c;->b:Lx1/h;

    iput-object p2, p0, Lsb1/c$c;->c:Ljava/util/List;

    iput p3, p0, Lsb1/c$c;->d:F

    iput-object p4, p0, Lsb1/c$c;->e:Ldp0/l;

    iput-boolean p5, p0, Lsb1/c$c;->f:Z

    iput p6, p0, Lsb1/c$c;->g:I

    iput p7, p0, Lsb1/c$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsb1/c$c;->b:Lx1/h;

    iget-object v1, p0, Lsb1/c$c;->c:Ljava/util/List;

    iget v2, p0, Lsb1/c$c;->d:F

    iget-object v3, p0, Lsb1/c$c;->e:Ldp0/l;

    iget-boolean v4, p0, Lsb1/c$c;->f:Z

    iget p1, p0, Lsb1/c$c;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lsb1/c$c;->h:I

    invoke-static/range {v0 .. v7}, Lsb1/c;->a(Lx1/h;Ljava/util/List;FLdp0/l;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
