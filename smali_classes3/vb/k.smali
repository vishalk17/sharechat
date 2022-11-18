.class public final Lvb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvb/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lvb/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lvb/d1;->i(Landroid/content/Context;)Lvb/d1;

    move-result-object v0

    return-object v0
.end method
