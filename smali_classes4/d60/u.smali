.class public final synthetic Ld60/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ld60/w;


# direct methods
.method public synthetic constructor <init>(Ld60/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/u;->b:Ld60/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld60/u;->b:Ld60/w;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld60/w;->b(Ld60/w;Ljava/lang/String;)Li00/o;

    move-result-object p1

    return-object p1
.end method
