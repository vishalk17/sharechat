.class public final Le1/h7$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h7;->b(Lw0/m;ZZLe1/f7;Ll1/l2;Lv0/l;Ll1/g;I)V
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
.field public final synthetic b:Lw0/m;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Le1/f7;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv0/l;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lw0/m;ZZLe1/f7;Ll1/l2;Lv0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/m;",
            "ZZ",
            "Le1/f7;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Lv0/l;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h7$g;->b:Lw0/m;

    iput-boolean p2, p0, Le1/h7$g;->c:Z

    iput-boolean p3, p0, Le1/h7$g;->d:Z

    iput-object p4, p0, Le1/h7$g;->e:Le1/f7;

    iput-object p5, p0, Le1/h7$g;->f:Ll1/l2;

    iput-object p6, p0, Le1/h7$g;->g:Lv0/l;

    iput p7, p0, Le1/h7$g;->h:I

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
    iget-object v0, p0, Le1/h7$g;->b:Lw0/m;

    iget-boolean v1, p0, Le1/h7$g;->c:Z

    iget-boolean v2, p0, Le1/h7$g;->d:Z

    iget-object v3, p0, Le1/h7$g;->e:Le1/f7;

    iget-object v4, p0, Le1/h7$g;->f:Ll1/l2;

    iget-object v5, p0, Le1/h7$g;->g:Lv0/l;

    iget p1, p0, Le1/h7$g;->h:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Le1/h7;->b(Lw0/m;ZZLe1/f7;Ll1/l2;Lv0/l;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
