.class Landroidx/fragment/app/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/y$e;Landroidx/fragment/app/y$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/b$m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/b$j;->b:Landroidx/fragment/app/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$j;->b:Landroidx/fragment/app/b$m;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
