.class public final Lrp0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrp0/h;


# direct methods
.method public constructor <init>(Lrp0/h;)V
    .locals 0

    iput-object p1, p0, Lrp0/h$c;->b:Lrp0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrp0/j;->i:Lsq0/c;

    iget-object v1, p0, Lrp0/h$c;->b:Lrp0/h;

    invoke-virtual {v1}, Lrp0/h;->getTypeName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v0

    return-object v0
.end method
