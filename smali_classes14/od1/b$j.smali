.class public final Lod1/b$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/b;->c(Lx1/h;Ll1/w0;Lt0/y2;Ljava/util/List;Lkd1/c3;ILdp0/l;ZLl1/g;II)V
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

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt0/y2;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkd1/c3;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ll1/w0;Lt0/y2;Ljava/util/List;Lkd1/c3;ILdp0/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y2;",
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;",
            "Lkd1/c3;",
            "I",
            "Ldp0/l<",
            "-",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lod1/b$j;->b:Lx1/h;

    iput-object p2, p0, Lod1/b$j;->c:Ll1/w0;

    iput-object p3, p0, Lod1/b$j;->d:Lt0/y2;

    iput-object p4, p0, Lod1/b$j;->e:Ljava/util/List;

    iput-object p5, p0, Lod1/b$j;->f:Lkd1/c3;

    iput p6, p0, Lod1/b$j;->g:I

    iput-object p7, p0, Lod1/b$j;->h:Ldp0/l;

    iput-boolean p8, p0, Lod1/b$j;->i:Z

    iput p9, p0, Lod1/b$j;->j:I

    iput p10, p0, Lod1/b$j;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lod1/b$j;->b:Lx1/h;

    iget-object v1, p0, Lod1/b$j;->c:Ll1/w0;

    iget-object v2, p0, Lod1/b$j;->d:Lt0/y2;

    iget-object v3, p0, Lod1/b$j;->e:Ljava/util/List;

    iget-object v4, p0, Lod1/b$j;->f:Lkd1/c3;

    iget v5, p0, Lod1/b$j;->g:I

    iget-object v6, p0, Lod1/b$j;->h:Ldp0/l;

    iget-boolean v7, p0, Lod1/b$j;->i:Z

    iget p1, p0, Lod1/b$j;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lod1/b$j;->k:I

    .line 2
    invoke-static/range {v0 .. v10}, Lod1/b;->c(Lx1/h;Ll1/w0;Lt0/y2;Ljava/util/List;Lkd1/c3;ILdp0/l;ZLl1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
