.class public final Lev/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->c(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;)V
    .locals 0

    iput-object p1, p0, Lev/b$a;->b:Lev/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev/b$a;->b:Lev/b;

    .line 2
    invoke-virtual {v0}, Lev/b;->u0()V

    return-void
.end method
