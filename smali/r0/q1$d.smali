.class public final Lr0/q1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/j;",
        "Ln3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$d;

    invoke-direct {v0}, Lr0/q1$d;-><init>()V

    sput-object v0, Lr0/q1$d;->b:Lr0/q1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr0/j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lr0/j;->a:F

    .line 4
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 5
    new-instance v0, Ln3/d;

    invoke-direct {v0, p1}, Ln3/d;-><init>(F)V

    return-object v0
.end method
