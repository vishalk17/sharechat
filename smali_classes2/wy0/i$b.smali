.class public final Lwy0/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/i;->a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ldp0/l;ZLdp0/l;Ldp0/l;Ljava/util/List;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ldp0/l;ZLdp0/l;Ldp0/l;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/i$b;->b:Ljava/util/List;

    iput-object p2, p0, Lwy0/i$b;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lwy0/i$b;->d:Ldp0/l;

    iput-boolean p4, p0, Lwy0/i$b;->e:Z

    iput-object p5, p0, Lwy0/i$b;->f:Ldp0/l;

    iput-object p6, p0, Lwy0/i$b;->g:Ldp0/l;

    iput-object p7, p0, Lwy0/i$b;->h:Ljava/util/List;

    iput p8, p0, Lwy0/i$b;->i:I

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
    iget-object v0, p0, Lwy0/i$b;->b:Ljava/util/List;

    iget-object v1, p0, Lwy0/i$b;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lwy0/i$b;->d:Ldp0/l;

    iget-boolean v3, p0, Lwy0/i$b;->e:Z

    iget-object v4, p0, Lwy0/i$b;->f:Ldp0/l;

    iget-object v5, p0, Lwy0/i$b;->g:Ldp0/l;

    iget-object v6, p0, Lwy0/i$b;->h:Ljava/util/List;

    iget p1, p0, Lwy0/i$b;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lwy0/i;->a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ldp0/l;ZLdp0/l;Ldp0/l;Ljava/util/List;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
