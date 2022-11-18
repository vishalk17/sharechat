.class public final Lpl1/a1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/a1;->c(Lkw0/b0;ZLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lq0/n;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkw0/b0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkw0/b0;ZILl1/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpl1/a;",
            ">;",
            "Lkw0/b0;",
            "ZI",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/a1$d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lpl1/a1$d;->c:Lkw0/b0;

    iput-boolean p3, p0, Lpl1/a1$d;->d:Z

    iput p4, p0, Lpl1/a1$d;->e:I

    iput-object p5, p0, Lpl1/a1$d;->f:Ll1/w0;

    iput p6, p0, Lpl1/a1$d;->g:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpl1/a1$d;->c:Lkw0/b0;

    iget-boolean v1, p0, Lpl1/a1$d;->d:Z

    iget v2, p0, Lpl1/a1$d;->e:I

    iget-object v3, p0, Lpl1/a1$d;->f:Ll1/w0;

    iget v4, p0, Lpl1/a1$d;->g:I

    iget-object p1, p0, Lpl1/a1$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "animatingWidgets[targetCount]"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lpl1/a;

    .line 4
    invoke-static/range {v0 .. v6}, Lpl1/a1;->d(Lkw0/b0;ZILl1/w0;ILpl1/a;Ll1/g;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
