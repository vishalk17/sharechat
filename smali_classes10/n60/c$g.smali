.class public final Ln60/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ln60/c;

.field public final b:Ln60/c$e;

.field public final c:Ln60/c$c;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ln60/c;Ln60/c$e;Ln60/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$g;->a:Ln60/c;

    .line 3
    iput-object p2, p0, Ln60/c$g;->b:Ln60/c$e;

    .line 4
    iput-object p3, p0, Ln60/c$g;->c:Ln60/c$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lfz/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln60/c$g;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final build()Lcz/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ln60/c$g;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ln60/c$h;

    iget-object v1, p0, Ln60/c$g;->a:Ln60/c;

    iget-object v2, p0, Ln60/c$g;->b:Ln60/c$e;

    iget-object v3, p0, Ln60/c$g;->c:Ln60/c$c;

    invoke-direct {v0, v1, v2, v3}, Ln60/c$h;-><init>(Ln60/c;Ln60/c$e;Ln60/c$c;)V

    return-object v0
.end method
