.class public final Lsh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llg/d;)Llg/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Llg/a;->IO_EXCEPTION:Llg/a;

    return-object p1

    .line 2
    :cond_0
    iget p1, p1, Llg/d;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    sget-object p1, Llg/a;->SUCCESS:Llg/a;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Llg/a;->FAILURE:Llg/a;

    return-object p1
.end method
