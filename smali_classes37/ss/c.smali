.class public final synthetic Lss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lss/f;


# direct methods
.method public synthetic constructor <init>(Lss/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/c;->b:Lss/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lss/c;->b:Lss/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lss/f;->b(Lss/f;Ljava/lang/Throwable;)Li00/o;

    move-result-object p1

    return-object p1
.end method
