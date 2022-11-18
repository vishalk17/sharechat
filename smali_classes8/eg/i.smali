.class public final Leg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lng/a;

.field public final c:Lng/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng/a;Lng/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leg/i;->b:Lng/a;

    .line 4
    iput-object p3, p0, Leg/i;->c:Lng/a;

    return-void
.end method
