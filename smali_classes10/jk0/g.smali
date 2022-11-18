.class public final synthetic Ljk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/x;


# instance fields
.field public final synthetic a:Lpo/a;


# direct methods
.method public synthetic constructor <init>(Lpo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/g;->a:Lpo/a;

    return-void
.end method


# virtual methods
.method public final a(Lnz/t;)Lnz/w;
    .locals 1

    iget-object v0, p0, Ljk0/g;->a:Lpo/a;

    invoke-static {v0, p1}, Ljk0/j;->c(Lpo/a;Lnz/t;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
