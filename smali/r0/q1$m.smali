.class public final Lr0/q1$m;
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
        "Lb2/c;",
        "Lr0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$m;

    invoke-direct {v0}, Lr0/q1$m;-><init>()V

    sput-object v0, Lr0/q1$m;->b:Lr0/q1$m;

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
    .locals 3

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    new-instance p1, Lr0/k;

    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v2

    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lr0/k;-><init>(FF)V

    return-object p1
.end method
