.class public final Lu0/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;-><init>(Lyr0/e0;Lu0/m0;Lu0/e1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/b;


# direct methods
.method public constructor <init>(Lu0/b;)V
    .locals 0

    iput-object p1, p0, Lu0/b$b;->b:Lu0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq2/q;

    .line 2
    iget-object v0, p0, Lu0/b$b;->b:Lu0/b;

    .line 3
    iput-object p1, v0, Lu0/b;->f:Lq2/q;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
