.class public final Lia1/j$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia1/j;->b(Lja1/g;Ldp0/l;Lv0/m;Ldp0/l;Lv0/m;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lja1/g;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv0/m;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lja1/g;Ldp0/l;Lv0/m;Ldp0/l;Lv0/m;Ldp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja1/g;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lia1/j$h;->b:Lja1/g;

    iput-object p2, p0, Lia1/j$h;->c:Ldp0/l;

    iput-object p3, p0, Lia1/j$h;->d:Lv0/m;

    iput-object p4, p0, Lia1/j$h;->e:Ldp0/l;

    iput-object p5, p0, Lia1/j$h;->f:Lv0/m;

    iput-object p6, p0, Lia1/j$h;->g:Ldp0/l;

    iput-object p7, p0, Lia1/j$h;->h:Ldp0/a;

    iput p8, p0, Lia1/j$h;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lia1/j$h;->b:Lja1/g;

    iget-object v1, p0, Lia1/j$h;->c:Ldp0/l;

    iget-object v2, p0, Lia1/j$h;->d:Lv0/m;

    iget-object v3, p0, Lia1/j$h;->e:Ldp0/l;

    iget-object v4, p0, Lia1/j$h;->f:Lv0/m;

    iget-object v5, p0, Lia1/j$h;->g:Ldp0/l;

    iget-object v6, p0, Lia1/j$h;->h:Ldp0/a;

    iget p1, p0, Lia1/j$h;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lia1/j;->b(Lja1/g;Ldp0/l;Lv0/m;Ldp0/l;Lv0/m;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
