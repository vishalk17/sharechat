.class public final Lsi1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/f;->d(Ljava/lang/String;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/f$e;->a:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 2

    .line 1
    new-instance v0, Lsi1/f$e$a;

    iget-object v1, p0, Lsi1/f$e;->a:Ldp0/a;

    invoke-direct {v0, v1}, Lsi1/f$e$a;-><init>(Ldp0/a;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method
