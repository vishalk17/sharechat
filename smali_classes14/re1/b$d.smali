.class public final Lre1/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre1/b;->a(Ldp0/a;ZZLjava/util/List;Ldp0/p;Ll1/g;I)V
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

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lcd1/c;",
            "Lcd1/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ldp0/a;ZZLjava/util/List;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lcd1/c;",
            "-",
            "Lcd1/d;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lre1/b$d;->b:Ldp0/a;

    iput-boolean p2, p0, Lre1/b$d;->c:Z

    iput-boolean p3, p0, Lre1/b$d;->d:Z

    iput-object p4, p0, Lre1/b$d;->e:Ljava/util/List;

    iput-object p5, p0, Lre1/b$d;->f:Ldp0/p;

    iput p6, p0, Lre1/b$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lre1/b$d;->b:Ldp0/a;

    iget-boolean v1, p0, Lre1/b$d;->c:Z

    iget-boolean v2, p0, Lre1/b$d;->d:Z

    iget-object v3, p0, Lre1/b$d;->e:Ljava/util/List;

    iget-object v4, p0, Lre1/b$d;->f:Ldp0/p;

    iget p1, p0, Lre1/b$d;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lre1/b;->a(Ldp0/a;ZZLjava/util/List;Ldp0/p;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
