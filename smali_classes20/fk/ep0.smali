.class public final Lfk/ep0;
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

    iput-object p1, p0, Lfk/ep0;->a:Lfk/pp1;

    return-void
.end method


# virtual methods
.method public final a()Lfk/vo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ep0;->a:Lfk/pp1;

    .line 2
    iget-object v0, v0, Lfk/pp1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vo1;

    .line 3
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ep0;->a:Lfk/pp1;

    .line 2
    iget-object v0, v0, Lfk/pp1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vo1;

    .line 3
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
