.class public final Lfk/th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/oh0;


# direct methods
.method public constructor <init>(Lfk/oh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/th0;->a:Lfk/oh0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/th0;->a:Lfk/oh0;

    .line 2
    new-instance v1, Lfk/dt;

    iget-object v0, v0, Lfk/oh0;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lfk/dt;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
