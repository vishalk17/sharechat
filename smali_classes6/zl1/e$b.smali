.class public final Lzl1/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl1/e;->a(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZLl1/g;II)V
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
.field public final synthetic b:Lo12/a;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls12/x;

.field public final synthetic e:Llr1/a;

.field public final synthetic f:Lvv0/b0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ls12/x;",
            "Llr1/a;",
            "Lvv0/b0;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lzl1/e$b;->b:Lo12/a;

    iput-object p2, p0, Lzl1/e$b;->c:Ldp0/l;

    iput-object p3, p0, Lzl1/e$b;->d:Ls12/x;

    iput-object p4, p0, Lzl1/e$b;->e:Llr1/a;

    iput-object p5, p0, Lzl1/e$b;->f:Lvv0/b0;

    iput-boolean p6, p0, Lzl1/e$b;->g:Z

    iput p7, p0, Lzl1/e$b;->h:I

    iput p8, p0, Lzl1/e$b;->i:I

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
    iget-object v0, p0, Lzl1/e$b;->b:Lo12/a;

    iget-object v1, p0, Lzl1/e$b;->c:Ldp0/l;

    iget-object v2, p0, Lzl1/e$b;->d:Ls12/x;

    iget-object v3, p0, Lzl1/e$b;->e:Llr1/a;

    iget-object v4, p0, Lzl1/e$b;->f:Lvv0/b0;

    iget-boolean v5, p0, Lzl1/e$b;->g:Z

    iget p1, p0, Lzl1/e$b;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lzl1/e$b;->i:I

    invoke-static/range {v0 .. v8}, Lzl1/e;->a(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
