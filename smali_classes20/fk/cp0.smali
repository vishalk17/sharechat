.class public final Lfk/cp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/pp1;


# direct methods
.method public constructor <init>(Lfk/pp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/cp0;->a:Lfk/pp1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/cp0;->a:Lfk/pp1;

    iget-object v0, v0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/cp0;->a:Lfk/pp1;

    iget-object v0, v0, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
