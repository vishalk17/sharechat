.class public final Lx01/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx01/a;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZILdp0/p;ZLl1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZILdp0/p;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lx01/a$g;->b:Lx1/h;

    iput-object p2, p0, Lx01/a$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lx01/a$g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lx01/a$g;->e:Z

    iput p5, p0, Lx01/a$g;->f:I

    iput-object p6, p0, Lx01/a$g;->g:Ldp0/p;

    iput-boolean p7, p0, Lx01/a$g;->h:Z

    iput p8, p0, Lx01/a$g;->i:I

    iput p9, p0, Lx01/a$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lx01/a$g;->b:Lx1/h;

    iget-object v1, p0, Lx01/a$g;->c:Ljava/lang/String;

    iget-object v2, p0, Lx01/a$g;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lx01/a$g;->e:Z

    iget v4, p0, Lx01/a$g;->f:I

    iget-object v5, p0, Lx01/a$g;->g:Ldp0/p;

    iget-boolean v6, p0, Lx01/a$g;->h:Z

    iget p1, p0, Lx01/a$g;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lx01/a$g;->j:I

    invoke-static/range {v0 .. v9}, Lx01/a;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZILdp0/p;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
