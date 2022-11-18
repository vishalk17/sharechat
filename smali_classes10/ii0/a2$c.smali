.class public final Lii0/a2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/a2;->a(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZLl1/g;II)V
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
.field public final synthetic b:Lii0/b;

.field public final synthetic c:Lw0/q1;

.field public final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZII)V
    .locals 0

    iput-object p1, p0, Lii0/a2$c;->b:Lii0/b;

    iput-object p2, p0, Lii0/a2$c;->c:Lw0/q1;

    iput-object p3, p0, Lii0/a2$c;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-boolean p4, p0, Lii0/a2$c;->e:Z

    iput p5, p0, Lii0/a2$c;->f:I

    iput-boolean p6, p0, Lii0/a2$c;->g:Z

    iput p7, p0, Lii0/a2$c;->h:I

    iput p8, p0, Lii0/a2$c;->i:I

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
    iget-object v0, p0, Lii0/a2$c;->b:Lii0/b;

    iget-object v1, p0, Lii0/a2$c;->c:Lw0/q1;

    iget-object v2, p0, Lii0/a2$c;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-boolean v3, p0, Lii0/a2$c;->e:Z

    iget v4, p0, Lii0/a2$c;->f:I

    iget-boolean v5, p0, Lii0/a2$c;->g:Z

    iget p1, p0, Lii0/a2$c;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lii0/a2$c;->i:I

    .line 2
    invoke-static/range {v0 .. v8}, Lii0/a2;->a(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZLl1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
