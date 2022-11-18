.class public final synthetic Ljk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/g;


# instance fields
.field public final synthetic a:Lpo/a;


# direct methods
.method public synthetic constructor <init>(Lpo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/b;->a:Lpo/a;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b;)Lnz/f;
    .locals 1

    iget-object v0, p0, Ljk0/b;->a:Lpo/a;

    invoke-static {v0, p1}, Ljk0/j;->f(Lpo/a;Lnz/b;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
