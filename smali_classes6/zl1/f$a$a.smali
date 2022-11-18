.class public final Lzl1/f$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ls12/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/h0;


# direct methods
.method public constructor <init>(Ls12/h0;)V
    .locals 0

    iput-object p1, p0, Lzl1/f$a$a;->b:Ls12/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzl1/f$a$a;->b:Ls12/h0;

    return-object v0
.end method
