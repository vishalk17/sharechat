.class public final Lkf/a$e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a$e;->a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lkf/a$e;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:F

.field public final synthetic e:Lkf/b;

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkf/a$e;Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a$e;",
            "Lx1/h;",
            "F",
            "Lkf/b;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkf/a$e$c;->b:Lkf/a$e;

    iput-object p2, p0, Lkf/a$e$c;->c:Lx1/h;

    iput p3, p0, Lkf/a$e$c;->d:F

    iput-object p4, p0, Lkf/a$e$c;->e:Lkf/b;

    iput-object p5, p0, Lkf/a$e$c;->f:Ldp0/p;

    iput-object p6, p0, Lkf/a$e$c;->g:Ldp0/p;

    iput p7, p0, Lkf/a$e$c;->h:I

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
    iget-object v0, p0, Lkf/a$e$c;->b:Lkf/a$e;

    iget-object v1, p0, Lkf/a$e$c;->c:Lx1/h;

    iget v2, p0, Lkf/a$e$c;->d:F

    iget-object v3, p0, Lkf/a$e$c;->e:Lkf/b;

    iget-object v4, p0, Lkf/a$e$c;->f:Ldp0/p;

    iget-object v5, p0, Lkf/a$e$c;->g:Ldp0/p;

    iget p1, p0, Lkf/a$e$c;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v0 .. v7}, Lkf/a$e;->a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
