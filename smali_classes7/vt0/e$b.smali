.class public final Lvt0/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt0/e;-><init>(Ljava/lang/Object;Lyr0/e0;Ltt0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "TSTATE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0/e<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvt0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/e<",
            "TSTATE;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvt0/e$b;->b:Lvt0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt0/e$b;->b:Lvt0/e;

    .line 2
    iget-object v0, v0, Lvt0/e;->f:Lbs0/o1;

    .line 3
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
