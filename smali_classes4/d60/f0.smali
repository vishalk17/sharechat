.class public final synthetic Ld60/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ld60/h0;


# direct methods
.method public synthetic constructor <init>(Ld60/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/f0;->b:Ld60/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld60/f0;->b:Ld60/h0;

    check-cast p1, Lpk0/b;

    invoke-static {v0, p1}, Ld60/h0;->i(Ld60/h0;Lpk0/b;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
