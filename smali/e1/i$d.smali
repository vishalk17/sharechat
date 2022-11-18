.class public final Le1/i$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Z

.field public final synthetic e:Lw0/j1;

.field public final synthetic f:Lv0/m;

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lw0/j1;",
            "Lv0/m;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i$d;->b:Ldp0/a;

    iput-object p2, p0, Le1/i$d;->c:Lx1/h;

    iput-boolean p3, p0, Le1/i$d;->d:Z

    iput-object p4, p0, Le1/i$d;->e:Lw0/j1;

    iput-object p5, p0, Le1/i$d;->f:Lv0/m;

    iput-object p6, p0, Le1/i$d;->g:Ldp0/q;

    iput p7, p0, Le1/i$d;->h:I

    iput p8, p0, Le1/i$d;->i:I

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
    iget-object v0, p0, Le1/i$d;->b:Ldp0/a;

    iget-object v1, p0, Le1/i$d;->c:Lx1/h;

    iget-boolean v2, p0, Le1/i$d;->d:Z

    iget-object v3, p0, Le1/i$d;->e:Lw0/j1;

    iget-object v4, p0, Le1/i$d;->f:Lv0/m;

    iget-object v5, p0, Le1/i$d;->g:Ldp0/q;

    iget p1, p0, Le1/i$d;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Le1/i$d;->i:I

    invoke-static/range {v0 .. v8}, Le1/i;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
