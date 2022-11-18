.class public final synthetic Ljk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/f0;


# instance fields
.field public final synthetic a:Lpo/a;


# direct methods
.method public synthetic constructor <init>(Lpo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/i;->a:Lpo/a;

    return-void
.end method


# virtual methods
.method public final a(Lnz/a0;)Lnz/e0;
    .locals 1

    iget-object v0, p0, Ljk0/i;->a:Lpo/a;

    invoke-static {v0, p1}, Ljk0/j;->h(Lpo/a;Lnz/a0;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
