.class public final Lfk/ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/jn0;


# direct methods
.method public constructor <init>(Lfk/jn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ln0;->a:Lfk/jn0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ln0;->a:Lfk/jn0;

    .line 2
    iget-object v0, v0, Lfk/jn0;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
