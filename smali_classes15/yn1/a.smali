.class public final Lyn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lte0/g;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lte0/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn1/a;->a:Lte0/g;

    .line 3
    iput-object p2, p0, Lyn1/a;->b:Landroid/content/Context;

    return-void
.end method
