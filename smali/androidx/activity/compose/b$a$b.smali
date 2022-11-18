.class public final Landroidx/activity/compose/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/compose/a;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/b$a$b;->a:Landroidx/activity/compose/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/b$a$b;->a:Landroidx/activity/compose/a;

    invoke-virtual {v0}, Landroidx/activity/compose/a;->c()V

    return-void
.end method
