.class public final Loc0/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/b;->p(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/fragment/app/Fragment;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Loc0/b$c;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Loc0/b$c;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Loc0/b$c;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Loc0/b$c;->c:Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1, p1}, Loc0/b;->q(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
