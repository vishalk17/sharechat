.class public final Le1/t$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V
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

.field public final synthetic e:Lv0/m;

.field public final synthetic f:Le1/q;

.field public final synthetic g:Lc2/x0;

.field public final synthetic h:Lt0/p;

.field public final synthetic i:Le1/o;

.field public final synthetic j:Lw0/j1;

.field public final synthetic k:Ldp0/q;
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

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "Le1/q;",
            "Lc2/x0;",
            "Lt0/p;",
            "Le1/o;",
            "Lw0/j1;",
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

    iput-object p1, p0, Le1/t$b;->b:Ldp0/a;

    iput-object p2, p0, Le1/t$b;->c:Lx1/h;

    iput-boolean p3, p0, Le1/t$b;->d:Z

    iput-object p4, p0, Le1/t$b;->e:Lv0/m;

    iput-object p5, p0, Le1/t$b;->f:Le1/q;

    iput-object p6, p0, Le1/t$b;->g:Lc2/x0;

    iput-object p7, p0, Le1/t$b;->h:Lt0/p;

    iput-object p8, p0, Le1/t$b;->i:Le1/o;

    iput-object p9, p0, Le1/t$b;->j:Lw0/j1;

    iput-object p10, p0, Le1/t$b;->k:Ldp0/q;

    iput p11, p0, Le1/t$b;->l:I

    iput p12, p0, Le1/t$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/t$b;->b:Ldp0/a;

    iget-object v1, p0, Le1/t$b;->c:Lx1/h;

    iget-boolean v2, p0, Le1/t$b;->d:Z

    iget-object v3, p0, Le1/t$b;->e:Lv0/m;

    iget-object v4, p0, Le1/t$b;->f:Le1/q;

    iget-object v5, p0, Le1/t$b;->g:Lc2/x0;

    iget-object v6, p0, Le1/t$b;->h:Lt0/p;

    iget-object v7, p0, Le1/t$b;->i:Le1/o;

    iget-object v8, p0, Le1/t$b;->j:Lw0/j1;

    iget-object v9, p0, Le1/t$b;->k:Ldp0/q;

    iget p1, p0, Le1/t$b;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Le1/t$b;->m:I

    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
