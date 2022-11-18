.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb/b;

.field private final b:Lb/a;

.field private final c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lb/b;Lb/a;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e;->a:Lb/b;

    .line 3
    iput-object p2, p0, Lm/e;->b:Lb/a;

    .line 4
    iput-object p3, p0, Lm/e;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e;->b:Lb/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e;->c:Landroid/content/ComponentName;

    return-object v0
.end method
